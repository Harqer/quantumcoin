.class final Lcom/rivereactnative/RiveReactNativeAssetStore;
.super Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.source "RiveReactNativeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012:\u0010\u0004\u001a6\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020!H\u0016J\u0006\u0010\"\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0004\u001a6\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R&\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/rivereactnative/RiveReactNativeAssetStore;",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "referencedAssets",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "loadAssetHandler",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "source",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "asset",
        "",
        "Lcom/rivereactnative/LoadAssetHandler;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/functions/Function2;)V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "cachedFileAssets",
        "",
        "",
        "getCachedFileAssets",
        "()Ljava/util/Map;",
        "setCachedFileAssets",
        "(Ljava/util/Map;)V",
        "loadContents",
        "",
        "inBandBytes",
        "",
        "dispose",
        "rive-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cachedFileAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/FileAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final loadAssetHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lapp/rive/runtime/kotlin/core/FileAsset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final referencedAssets:Lcom/facebook/react/bridge/ReadableMap;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "-",
            "Lapp/rive/runtime/kotlin/core/FileAsset;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "referencedAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAssetHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;-><init>()V

    .line 1219
    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->referencedAssets:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->loadAssetHandler:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1222
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->job:Lkotlinx/coroutines/CompletableJob;

    .line 1223
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1224
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->cachedFileAssets:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getLoadAssetHandler$p(Lcom/rivereactnative/RiveReactNativeAssetStore;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1218
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->loadAssetHandler:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1250
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1251
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1252
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->cachedFileAssets:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getCachedFileAssets()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/FileAsset;",
            ">;"
        }
    .end annotation

    .line 1224
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->cachedFileAssets:Ljava/util/Map;

    return-object p0
.end method

.method public final getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 1222
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->job:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1223
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
    .locals 9

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inBandBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->getUniqueFilename()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string v1, "."

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1228
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->referencedAssets:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1231
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->getName()Ljava/lang/String;

    move-result-object p2

    .line 1232
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->referencedAssets:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 1235
    const-string v1, "source"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1237
    :cond_1
    iget-object v3, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/rivereactnative/RiveReactNativeAssetStore$loadContents$1;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/rivereactnative/RiveReactNativeAssetStore$loadContents$1;-><init>(Lcom/rivereactnative/RiveReactNativeAssetStore;Lcom/facebook/react/bridge/ReadableMap;Lapp/rive/runtime/kotlin/core/FileAsset;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1245
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->cachedFileAssets:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setCachedFileAssets(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/FileAsset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeAssetStore;->cachedFileAssets:Ljava/util/Map;

    return-void
.end method
