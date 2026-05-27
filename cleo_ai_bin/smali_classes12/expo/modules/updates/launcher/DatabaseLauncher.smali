.class public final Lexpo/modules/updates/launcher/DatabaseLauncher;
.super Ljava/lang/Object;
.source "DatabaseLauncher.kt"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/launcher/DatabaseLauncher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseLauncher.kt\nexpo/modules/updates/launcher/DatabaseLauncher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,274:1\n1#2:275\n1869#3,2:276\n*S KotlinDebug\n*F\n+ 1 DatabaseLauncher.kt\nexpo/modules/updates/launcher/DatabaseLauncher\n*L\n139#1:276,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u0001:\u0001:BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0086@\u00a2\u0006\u0002\u00100J\u0018\u00101\u001a\u0004\u0018\u00010\u00172\u0006\u0010.\u001a\u00020/H\u0086@\u00a2\u0006\u0002\u00100J\u0014\u00102\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001b0!H\u0002J2\u00103\u001a\u0004\u0018\u00010\u00072\u0006\u00104\u001a\u00020\"2\u0006\u0010.\u001a\u00020/2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u000208H\u0087@\u00a2\u0006\u0002\u00109R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR:\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001b\u0018\u00010!2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001b\u0018\u00010!@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lexpo/modules/updates/launcher/DatabaseLauncher;",
        "Lexpo/modules/updates/launcher/Launcher;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "updatesDirectory",
        "Ljava/io/File;",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "shouldCopyEmbeddedAssets",
        "",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lkotlinx/coroutines/CoroutineScope;Z)V",
        "loaderFiles",
        "Lexpo/modules/updates/loader/LoaderFiles;",
        "value",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "launchedUpdate",
        "getLaunchedUpdate",
        "()Lexpo/modules/updates/db/entity/UpdateEntity;",
        "",
        "launchAssetFile",
        "getLaunchAssetFile",
        "()Ljava/lang/String;",
        "bundleAssetName",
        "getBundleAssetName",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "localAssetFiles",
        "getLocalAssetFiles",
        "()Ljava/util/Map;",
        "isUsingEmbeddedAssets",
        "()Z",
        "launchAssetException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "hasLaunched",
        "launch",
        "",
        "database",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLaunchableUpdate",
        "embeddedAssetFileMap",
        "ensureAssetExists",
        "asset",
        "embeddedUpdate",
        "Lexpo/modules/updates/manifest/EmbeddedUpdate;",
        "extraHeaders",
        "Lorg/json/JSONObject;",
        "(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/manifest/EmbeddedUpdate;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lexpo/modules/updates/launcher/DatabaseLauncher$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bundleAssetName:Ljava/lang/String;

.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final context:Landroid/content/Context;

.field private final fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

.field private hasLaunched:Z

.field private launchAssetException:Ljava/lang/Exception;

.field private launchAssetFile:Ljava/lang/String;

.field private launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

.field private final loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

.field private localAssetFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private final shouldCopyEmbeddedAssets:Z

.field private final updatesDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/launcher/DatabaseLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/launcher/DatabaseLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->Companion:Lexpo/modules/updates/launcher/DatabaseLauncher$Companion;

    .line 271
    const-string v0, "DatabaseLauncher"

    sput-object v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionPolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 49
    iput-object p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->updatesDirectory:Ljava/io/File;

    .line 50
    iput-object p4, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 51
    iput-object p5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 52
    iput-object p6, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 53
    iput-object p7, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iput-boolean p8, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->shouldCopyEmbeddedAssets:Z

    .line 56
    new-instance p1, Lexpo/modules/updates/loader/LoaderFiles;

    invoke-direct {p1}, Lexpo/modules/updates/loader/LoaderFiles;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lkotlinx/coroutines/CoroutineScope;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 46
    invoke-direct/range {v1 .. v9}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lkotlinx/coroutines/CoroutineScope;Z)V

    return-void
.end method

.method private final embeddedAssetFileMap()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    sget-object v0, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    iget-object v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getAssetEntityList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 173
    :cond_1
    iget-object v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "embeddedAssetFileMap: embeddedAssets count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 174
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 176
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    iget-boolean v5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->shouldCopyEmbeddedAssets:Z

    const-string v6, " => "

    const-string v7, "embeddedAssetFileMap: "

    const-string v8, "embeddedAssetFileMap: no file for "

    const-string v9, "Missing embedded asset"

    const-string v10, ","

    if-nez v5, :cond_4

    .line 181
    sget-object v5, Lexpo/modules/updates/utils/AndroidResourceAssetUtils;->INSTANCE:Lexpo/modules/updates/utils/AndroidResourceAssetUtils;

    invoke-virtual {v5, v2}, Lexpo/modules/updates/utils/AndroidResourceAssetUtils;->createEmbeddedFilenameForAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 183
    invoke-virtual {v2, v5}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 184
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3, v4, v3}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_3
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object v6, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v6, v2, v5, v7}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    goto/16 :goto_0

    .line 193
    :cond_4
    sget-object v5, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v5, v2}, Lexpo/modules/updates/UpdatesUtils;->createFilenameForAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {v2, v5}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 195
    new-instance v11, Ljava/io/File;

    iget-object v12, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->updatesDirectory:Ljava/io/File;

    invoke-direct {v11, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 197
    iget-object v5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    iget-object v12, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->context:Landroid/content/Context;

    invoke-virtual {v5, v2, v11, v12}, Lexpo/modules/updates/loader/LoaderFiles;->copyAssetAndGetHash(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Landroid/content/Context;)[B

    .line 199
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 200
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3, v4, v3}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 203
    :cond_6
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v6, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v6, v2, v5, v7}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final ensureAssetExists(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/manifest/EmbeddedUpdate;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Lexpo/modules/updates/db/UpdatesDatabase;",
            "Lexpo/modules/updates/manifest/EmbeddedUpdate;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;

    iget v2, v1, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;

    invoke-direct {v1, p0, v0}, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;-><init>(Lexpo/modules/updates/launcher/DatabaseLauncher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 210
    iget v2, v7, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;->label:I

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v7, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object p1, v7, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/updates/db/entity/AssetEntity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->updatesDirectory:Ljava/io/File;

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p3, :cond_6

    .line 223
    invoke-virtual {p3}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getAssetEntityList()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 226
    invoke-virtual {v5}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v10

    :goto_1
    if-eqz v5, :cond_6

    .line 234
    :try_start_1
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    iget-object v6, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->context:Landroid/content/Context;

    invoke-virtual {v0, v5, v2, v6}, Lexpo/modules/updates/loader/LoaderFiles;->copyAssetAndGetHash(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getHash()[B

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    move v4, v3

    goto :goto_2

    :catch_1
    move-exception v0

    .line 240
    iget-object v5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v6, "Failed to copy matching embedded asset"

    sget-object v8, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v5, v6, v0, v8}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    :cond_6
    :goto_2
    if-nez v4, :cond_9

    .line 249
    :try_start_2
    iget-object v2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 251
    iget-object v4, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->updatesDirectory:Ljava/io/File;

    .line 249
    iput-object p1, v7, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;->L$1:Ljava/lang/Object;

    iput v3, v7, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, p4

    invoke-static/range {v2 .. v9}, Lexpo/modules/updates/loader/FileDownloader;->downloadAsset$default(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    .line 210
    :cond_7
    :goto_3
    check-cast v0, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;

    .line 255
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object p2

    invoke-virtual {v0}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;->getAssetEntity()Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v1

    invoke-virtual {p2, v1}, Lexpo/modules/updates/db/dao/AssetDao;->updateAsset(Lexpo/modules/updates/db/entity/AssetEntity;)V

    .line 256
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->updatesDirectory:Ljava/io/File;

    invoke-virtual {v0}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;->getAssetEntity()Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_8

    move-object v10, p2

    goto :goto_5

    .line 259
    :goto_4
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v1, "Failed to load asset from disk or network"

    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v0, v1, p2, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 260
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 261
    iput-object p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchAssetException:Ljava/lang/Exception;

    :cond_8
    :goto_5
    move-object v2, v10

    :cond_9
    return-object v2
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->bundleAssetName:Ljava/lang/String;

    return-object p0
.end method

.method public getLaunchAssetFile()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchAssetFile:Ljava/lang/String;

    return-object p0
.end method

.method public final getLaunchableUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/UpdatesDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p2

    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->loadLaunchableUpdatesForScope(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 150
    sget-object v0, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    iget-object v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getOriginalEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 156
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v3

    sget-object v4, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    iget-object v3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesConfiguration;->getHasEmbeddedUpdate()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v5

    :cond_2
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 164
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_4
    sget-object p2, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p2, p1, v0}, Lexpo/modules/updates/manifest/ManifestMetadata;->getManifestFilters(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object p1

    .line 167
    iget-object p0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    invoke-virtual {p0, v1, p1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->selectUpdateToLaunch(Ljava/util/List;Lorg/json/JSONObject;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 0

    .line 57
    iget-object p0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object p0
.end method

.method public getLocalAssetFiles()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->localAssetFiles:Ljava/util/Map;

    return-object p0
.end method

.method public isUsingEmbeddedAssets()Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final launch(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/UpdatesDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;

    iget v4, v3, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;

    invoke-direct {v3, v0, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;-><init>(Lexpo/modules/updates/launcher/DatabaseLauncher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v3

    iget-object v2, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 71
    iget v3, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->label:I

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v0, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v1, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v3, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/updates/manifest/EmbeddedUpdate;

    iget-object v4, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lexpo/modules/updates/db/entity/AssetEntity;

    iget-object v6, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v11, v5

    move-object v5, v1

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_5

    :cond_3
    iget-object v1, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v3, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-boolean v2, v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->hasLaunched:Z

    if-nez v2, :cond_19

    .line 75
    iput-boolean v6, v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->hasLaunched:Z

    .line 77
    iput-object v1, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$1:Ljava/lang/Object;

    iput v6, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->label:I

    invoke-virtual {v0, v1, v5}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchableUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 71
    :goto_1
    check-cast v3, Lexpo/modules/updates/db/entity/UpdateEntity;

    iput-object v3, v1, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 78
    invoke-virtual {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 82
    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v1

    invoke-virtual {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateAccessed(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 83
    invoke-virtual {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v1

    sget-object v3, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v1, v3, :cond_6

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 89
    :cond_6
    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v1

    invoke-virtual {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lexpo/modules/updates/db/dao/UpdateDao;->loadLaunchAssetForUpdate(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 92
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 96
    sget-object v3, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    iget-object v6, v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->context:Landroid/content/Context;

    iget-object v10, v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v3, v6, v10}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object v3

    .line 97
    sget-object v6, Lexpo/modules/updates/loader/FileDownloader;->Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v10

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v11

    goto :goto_2

    :cond_7
    move-object v11, v9

    :goto_2
    invoke-virtual {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v12

    invoke-virtual {v6, v10, v11, v12}, Lexpo/modules/updates/loader/FileDownloader$Companion;->getExtraHeadersForRemoteAssetRequest(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;)Lorg/json/JSONObject;

    move-result-object v6

    .line 99
    iget-boolean v10, v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->shouldCopyEmbeddedAssets:Z

    if-nez v10, :cond_a

    if-eqz v3, :cond_a

    .line 100
    invoke-virtual {v3}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getAssetEntityList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v10, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {v12}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_9
    move-object v11, v9

    :goto_3
    check-cast v11, Lexpo/modules/updates/db/entity/AssetEntity;

    if-eqz v11, :cond_a

    .line 102
    invoke-virtual {v11}, Lexpo/modules/updates/db/entity/AssetEntity;->getEmbeddedAssetFilename()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 105
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "assets://"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    move-object v10, v9

    :goto_4
    if-nez v10, :cond_c

    .line 110
    iput-object v2, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$3:Ljava/lang/Object;

    iput v4, v5, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->label:I

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lexpo/modules/updates/launcher/DatabaseLauncher;->ensureAssetExists(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/manifest/EmbeddedUpdate;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v5

    if-ne v6, v7, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object v10, v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_5

    :cond_c
    move-object v11, v5

    move-object v4, v6

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v1

    :goto_5
    if-eqz v2, :cond_14

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchAssetFile:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v1

    invoke-virtual {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexpo/modules/updates/db/dao/AssetDao;->loadAssetsForUpdate(Ljava/util/UUID;)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-direct {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->embeddedAssetFileMap()Ljava/util/Map;

    move-result-object v12

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 123
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getId()J

    move-result-wide v15

    invoke-virtual {v10}, Lexpo/modules/updates/db/entity/AssetEntity;->getId()J

    move-result-wide v17

    cmp-long v1, v15, v17

    if-nez v1, :cond_d

    goto :goto_6

    .line 127
    :cond_d
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    .line 128
    :cond_e
    sget-object v6, Lexpo/modules/updates/utils/AndroidResourceAssetUtils;->INSTANCE:Lexpo/modules/updates/utils/AndroidResourceAssetUtils;

    invoke-virtual {v6, v1}, Lexpo/modules/updates/utils/AndroidResourceAssetUtils;->isAndroidResourceAsset(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 129
    iget-object v15, v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;-><init>(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/manifest/EmbeddedUpdate;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 133
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_6

    .line 135
    :cond_f
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 139
    :cond_10
    check-cast v13, Ljava/util/Collection;

    iput-object v12, v11, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$0:Ljava/lang/Object;

    iput-object v12, v11, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$1:Ljava/lang/Object;

    iput-object v0, v11, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->L$3:Ljava/lang/Object;

    iput v8, v11, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$1;->label:I

    invoke-static {v13, v11}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_11

    :goto_7
    return-object v7

    :cond_11
    move-object v1, v12

    move-object v3, v1

    .line 71
    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_12

    .line 141
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 119
    :cond_13
    iput-object v3, v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->localAssetFiles:Ljava/util/Map;

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 114
    :cond_14
    iget-object v0, v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchAssetException:Ljava/lang/Exception;

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Launch asset file was null after download attempt"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_a
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 93
    :cond_16
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->debugInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Launch asset relative path should not be null. Debug info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_17
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->debugInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Launch asset not found for update; this should never happen. Debug info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No launchable update was found. If this is a generic app, ensure expo-updates is configured correctly."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "DatabaseLauncher has already started. Create a new instance in order to launch a new version."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
