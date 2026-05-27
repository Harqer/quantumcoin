.class public abstract Lexpo/modules/updates/loader/Loader;
.super Ljava/lang/Object;
.source "Loader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/Loader$AssetLoadProgress;,
        Lexpo/modules/updates/loader/Loader$AssetLoadResult;,
        Lexpo/modules/updates/loader/Loader$Companion;,
        Lexpo/modules/updates/loader/Loader$LoaderResult;,
        Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;,
        Lexpo/modules/updates/loader/Loader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 R2\u00020\u0001:\u0005NOPQRBC\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u00020&J\u0008\u00105\u001a\u00020)H\u0002J\u001e\u00106\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u00a4@\u00a2\u0006\u0002\u00107J<\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u001e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u00192\u0008\u0010<\u001a\u0004\u0018\u00010\u0019H\u00a4@\u00a2\u0006\u0002\u0010=J\"\u0010>\u001a\u00020?2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020A0(H\u0086@\u00a2\u0006\u0002\u0010BJ\u0008\u0010C\u001a\u00020)H\u0002J\u0008\u0010D\u001a\u00020?H\u0002J\u0016\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020GH\u0082@\u00a2\u0006\u0002\u0010HJ\u0016\u0010I\u001a\u00020?2\u0006\u0010F\u001a\u00020GH\u0082@\u00a2\u0006\u0002\u0010HJ\u001e\u0010J\u001a\u00020K2\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020KH\u0082@\u00a2\u0006\u0002\u0010MR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020&0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020)\u0018\u00010(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020#0/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006S"
    }
    d2 = {
        "Lexpo/modules/updates/loader/Loader;",
        "",
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
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;Lkotlinx/coroutines/CoroutineScope;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getLogger",
        "()Lexpo/modules/updates/logging/UpdatesLogger;",
        "updateResponse",
        "Lexpo/modules/updates/loader/UpdateResponse;",
        "updateEntity",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "assetTotal",
        "",
        "erroredAssetList",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "existingAssetList",
        "finishedAssetList",
        "_progressFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lexpo/modules/updates/loader/Loader$AssetLoadProgress;",
        "assetProgressMap",
        "",
        "",
        "assetLoadProgressBlock",
        "Lkotlin/Function1;",
        "",
        "getAssetLoadProgressBlock$expo_updates_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setAssetLoadProgressBlock$expo_updates_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "progressFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getProgressFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "assetLoadProgressListener",
        "asset",
        "progress",
        "notifyAssetLoadProgress",
        "loadRemoteUpdate",
        "(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAsset",
        "Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;",
        "assetEntity",
        "requestedUpdate",
        "embeddedUpdate",
        "(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lexpo/modules/updates/loader/Loader$LoaderResult;",
        "updateResponseDecision",
        "Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "finish",
        "processUpdate",
        "update",
        "Lexpo/modules/updates/manifest/Update;",
        "(Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadAllAssets",
        "handleAssetDownloadCompleted",
        "Lexpo/modules/updates/loader/Loader$AssetLoadResult;",
        "result",
        "(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LoaderResult",
        "OnUpdateResponseLoadedResult",
        "AssetLoadProgress",
        "AssetLoadResult",
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
.field public static final Companion:Lexpo/modules/updates/loader/Loader$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _progressFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lexpo/modules/updates/loader/Loader$AssetLoadProgress;",
            ">;"
        }
    .end annotation
.end field

.field private assetLoadProgressBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private assetProgressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private assetTotal:I

.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final context:Landroid/content/Context;

.field private final database:Lexpo/modules/updates/db/UpdatesDatabase;

.field private erroredAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private existingAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private finishedAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private final progressFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lexpo/modules/updates/loader/Loader$AssetLoadProgress;",
            ">;"
        }
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

.field private updateResponse:Lexpo/modules/updates/loader/UpdateResponse;

.field private final updatesDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/Loader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/Loader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/Loader;->Companion:Lexpo/modules/updates/loader/Loader$Companion;

    .line 291
    const-string v0, "Loader"

    sput-object v0, Lexpo/modules/updates/loader/Loader;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

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

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 38
    iput-object p3, p0, Lexpo/modules/updates/loader/Loader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 39
    iput-object p4, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 40
    iput-object p5, p0, Lexpo/modules/updates/loader/Loader;->updatesDirectory:Ljava/io/File;

    .line 41
    iput-object p6, p0, Lexpo/modules/updates/loader/Loader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    .line 42
    iput-object p7, p0, Lexpo/modules/updates/loader/Loader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->_progressFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 51
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lexpo/modules/updates/loader/Loader;->assetProgressMap:Ljava/util/Map;

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->progressFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 35
    invoke-direct/range {v1 .. v8}, Lexpo/modules/updates/loader/Loader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$downloadAllAssets(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/Loader;->downloadAllAssets(Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 0

    .line 35
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getUpdatesDirectory$p(Lexpo/modules/updates/loader/Loader;)Ljava/io/File;
    .locals 0

    .line 35
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->updatesDirectory:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$handleAssetDownloadCompleted(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/loader/Loader;->handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processUpdate(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/Loader;->processUpdate(Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadAllAssets(Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/manifest/Update;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/Loader$LoaderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;

    iget v3, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;

    invoke-direct {v2, v1, v0}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;-><init>(Lexpo/modules/updates/loader/Loader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 190
    iget v3, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lexpo/modules/updates/manifest/Update;

    iget-object v10, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lexpo/modules/updates/manifest/Update;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v12, v4

    move-object v4, v5

    move-object v3, v10

    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    invoke-interface/range {p1 .. p1}, Lexpo/modules/updates/manifest/Update;->getAssetEntityList()Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v1, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    .line 194
    iget-object v3, v1, Lexpo/modules/updates/loader/Loader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    iget-object v4, v1, Lexpo/modules/updates/loader/Loader;->context:Landroid/content/Context;

    iget-object v5, v1, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v3, v4, v5}, Lexpo/modules/updates/loader/LoaderFiles;->readEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Update;

    move-result-object v3

    .line 195
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    move-object v10, v2

    move-object v12, v4

    move-object v4, v3

    move-object/from16 v3, p1

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 198
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    iget-object v0, v1, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v0

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {v5}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lexpo/modules/updates/db/dao/AssetDao;->loadAssetWithKey(Ljava/lang/String;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 204
    iget-object v5, v1, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v5}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v5

    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {v5, v0, v13}, Lexpo/modules/updates/db/dao/AssetDao;->mergeAndUpdateAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/entity/AssetEntity;)V

    .line 205
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, v1, Lexpo/modules/updates/loader/Loader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    iget-object v5, v1, Lexpo/modules/updates/loader/Loader;->context:Landroid/content/Context;

    iget-object v13, v1, Lexpo/modules/updates/loader/Loader;->updatesDirectory:Ljava/io/File;

    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {v14}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v5, v13, v14}, Lexpo/modules/updates/loader/LoaderFiles;->fileExists(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    sget-object v2, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ALREADY_EXISTS:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    iput-object v3, v10, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$2:Ljava/lang/Object;

    iput-object v11, v10, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$3:Ljava/lang/Object;

    iput v8, v10, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->label:I

    invoke-direct {v1, v0, v2, v10}, Lexpo/modules/updates/loader/Loader;->handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    .line 216
    :cond_6
    iget-object v13, v1, Lexpo/modules/updates/loader/Loader;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;-><init>(Lexpo/modules/updates/loader/Loader;Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/updates/manifest/Update;Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 230
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 234
    :cond_7
    check-cast v12, Ljava/util/Collection;

    iput-object v9, v10, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$2:Ljava/lang/Object;

    iput-object v9, v10, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$3:Ljava/lang/Object;

    iput v7, v10, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->label:I

    invoke-static {v12, v10}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_2
    return-object v6

    .line 237
    :cond_8
    :goto_3
    :try_start_0
    iget-object v0, v1, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 238
    iget-object v3, v1, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v3}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v3

    .line 239
    iget-object v4, v1, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lexpo/modules/updates/db/dao/AssetDao;->addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_9

    .line 246
    :try_start_1
    sget-object v3, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lexpo/modules/updates/loader/Loader;->updatesDirectory:Ljava/io/File;

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lexpo/modules/updates/UpdatesUtils;->sha256(Ljava/io/File;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object v3, v9

    .line 249
    :goto_5
    :try_start_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 250
    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 251
    iget-object v3, v1, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 255
    :cond_a
    iget-object v0, v1, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v0

    iget-object v2, v1, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    iget-object v3, v1, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lexpo/modules/updates/db/dao/AssetDao;->insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 256
    iget-object v0, v1, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    iget-object v2, v1, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    invoke-direct {v1}, Lexpo/modules/updates/loader/Loader;->finish()Lexpo/modules/updates/loader/Loader$LoaderResult;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 258
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error while adding new update to database"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final finish()Lexpo/modules/updates/loader/Loader$LoaderResult;
    .locals 4

    .line 127
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->updateResponse:Lexpo/modules/updates/loader/UpdateResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponse;->getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v1, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v3, p0, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1, v0, v2, v3}, Lexpo/modules/updates/manifest/ManifestMetadata;->saveMetadata(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->updateResponse:Lexpo/modules/updates/loader/UpdateResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponse;->getDirectiveUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;->getUpdateDirective()Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 133
    :goto_0
    new-instance v1, Lexpo/modules/updates/loader/Loader$LoaderResult;

    .line 134
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 133
    invoke-direct {v1, v2, v0}, Lexpo/modules/updates/loader/Loader$LoaderResult;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective;)V

    .line 137
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->reset()V

    return-object v1
.end method

.method private final handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Lexpo/modules/updates/loader/Loader$AssetLoadResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/Loader$AssetLoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;

    iget v1, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;

    invoke-direct {v0, p0, p3}, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;-><init>(Lexpo/modules/updates/loader/Loader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 264
    iget v2, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    sget-object p3, Lexpo/modules/updates/loader/Loader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v3, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    .line 268
    iget-object p3, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 267
    :cond_4
    iget-object p3, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266
    :cond_5
    iget-object p3, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :goto_1
    sget-object p3, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->FINISHED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    if-eq p2, p3, :cond_6

    sget-object p3, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ALREADY_EXISTS:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    if-ne p2, p3, :cond_7

    .line 274
    :cond_6
    iget-object p3, p0, Lexpo/modules/updates/loader/Loader;->assetProgressMap:Ljava/util/Map;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->notifyAssetLoadProgress()V

    .line 278
    :cond_7
    iget-object p3, p0, Lexpo/modules/updates/loader/Loader;->_progressFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 279
    new-instance v2, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;

    .line 281
    iget-object v4, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 282
    iget-object v5, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 283
    iget p0, p0, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    .line 279
    invoke-direct {v2, p1, v4, v5, p0}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;-><init>(Lexpo/modules/updates/db/entity/AssetEntity;III)V

    .line 278
    iput-object p2, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->label:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    return-object p2
.end method

.method private final notifyAssetLoadProgress()V
    .locals 4

    .line 74
    iget v0, p0, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->assetProgressMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    iget v2, p0, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 76
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->assetLoadProgressBlock:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final processUpdate(Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/manifest/Update;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/Loader$LoaderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Update;->isDevelopmentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 148
    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p2

    invoke-virtual {p2, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 149
    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 150
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->finish()Lexpo/modules/updates/loader/Loader$LoaderResult;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v1

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lexpo/modules/updates/db/dao/UpdateDao;->loadUpdateWithId(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v3, "Loaded an update with the same ID but a different scopeKey than one we already have on disk. This is a server error. Overwriting the scopeKey and loading the existing update."

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lexpo/modules/updates/logging/UpdatesLogger;->warn$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 163
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lexpo/modules/updates/db/dao/UpdateDao;->setUpdateScopeKey(Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v2

    sget-object v3, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v2, v3, :cond_2

    .line 168
    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 169
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->finish()Lexpo/modules/updates/loader/Loader$LoaderResult;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_3

    .line 173
    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 174
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/dao/UpdateDao;->insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    goto :goto_0

    .line 178
    :cond_3
    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 180
    :goto_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/Loader;->downloadAllAssets(Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->updateResponse:Lexpo/modules/updates/loader/UpdateResponse;

    .line 116
    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    const/4 v1, 0x0

    .line 117
    iput v1, p0, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    .line 121
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->assetProgressMap:Ljava/util/Map;

    .line 122
    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->assetLoadProgressBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final assetLoadProgressListener(Lexpo/modules/updates/db/entity/AssetEntity;D)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 69
    iget-object p3, p0, Lexpo/modules/updates/loader/Loader;->assetProgressMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->notifyAssetLoadProgress()V

    return-void
.end method

.method public final getAssetLoadProgressBlock$expo_updates_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->assetLoadProgressBlock:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->context:Landroid/content/Context;

    return-object p0
.end method

.method protected final getLogger()Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 0

    .line 38
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    return-object p0
.end method

.method public final getProgressFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lexpo/modules/updates/loader/Loader$AssetLoadProgress;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->progressFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final load(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/updates/loader/UpdateResponse;",
            "Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/Loader$LoaderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lexpo/modules/updates/loader/Loader$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/updates/loader/Loader$load$1;

    iget v1, v0, Lexpo/modules/updates/loader/Loader$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lexpo/modules/updates/loader/Loader$load$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lexpo/modules/updates/loader/Loader$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/Loader$load$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/updates/loader/Loader$load$1;-><init>(Lexpo/modules/updates/loader/Loader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/updates/loader/Loader$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lexpo/modules/updates/loader/Loader$load$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lexpo/modules/updates/loader/Loader$load$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    :try_start_2
    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iput-object p1, v0, Lexpo/modules/updates/loader/Loader$load$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/updates/loader/Loader$load$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lexpo/modules/updates/loader/Loader;->loadRemoteUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lexpo/modules/updates/loader/UpdateResponse;

    .line 96
    iput-object p2, p0, Lexpo/modules/updates/loader/Loader;->updateResponse:Lexpo/modules/updates/loader/UpdateResponse;

    .line 97
    invoke-virtual {p2}, Lexpo/modules/updates/loader/UpdateResponse;->getManifestUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->getUpdate()Lexpo/modules/updates/manifest/Update;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    .line 98
    :goto_2
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    if-eqz v2, :cond_7

    .line 100
    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;->getShouldDownloadManifestIfPresentInResponse()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 103
    iput-object v4, v0, Lexpo/modules/updates/loader/Loader$load$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/updates/loader/Loader$load$1;->label:I

    invoke-direct {p0, v2, v0}, Lexpo/modules/updates/loader/Loader;->processUpdate(Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p0

    .line 105
    :cond_7
    iput-object v4, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 106
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->finish()Lexpo/modules/updates/loader/Loader$LoaderResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 109
    :goto_4
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string p2, "Load error"

    sget-object v0, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p0, p2, p1, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 110
    throw p1
.end method

.method protected abstract loadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method protected abstract loadRemoteUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public final setAssetLoadProgressBlock$expo_updates_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->assetLoadProgressBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method
