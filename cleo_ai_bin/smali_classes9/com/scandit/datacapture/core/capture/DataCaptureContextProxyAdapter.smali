.class public final Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureContextProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0019\u0010!\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextProxy;",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;",
        "_NativeDataCaptureContext",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "",
        "_setContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "_context",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;",
        "settings",
        "applySettings",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "mode",
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "_addModeAsyncWrapped",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "_setModeAsyncWrapped",
        "_removeModeAsyncWrapped",
        "_removeCurrentModeAsyncWrapped",
        "()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "_removeAllModesAsyncWrapped",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "frameSource",
        "_setFrameSourceAsyncWrapped",
        "(Lcom/scandit/datacapture/core/source/FrameSource;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_capture_core",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeDataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _addModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureMode;->_dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->addModeAsyncWrapped(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string p1, "addModeAsyncWrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public _context()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-nez p0, :cond_0

    const-string p0, "_setContext_backing_field"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    return-object p0
.end method

.method public _removeAllModesAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->removeAllModesAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string v0, "removeAllModesAsyncWrapped(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public _removeCurrentModeAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->removeCurrentModeAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string v0, "removeCurrentModeAsyncWrapped(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public _removeModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureMode;->_dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->removeModeAsyncWrapped(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string p1, "removeModeAsyncWrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public _setContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-void
.end method

.method public _setFrameSourceAsyncWrapped(Lcom/scandit/datacapture/core/source/FrameSource;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/source/FrameSource;->_frameSourceImpl()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->setFrameSourceAsyncWrapped(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string p1, "setFrameSourceAsyncWrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public _setModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureMode;->_dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->setModeAsyncWrapped(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string p1, "setModeAsyncWrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public applySettings(Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)V
    .locals 4

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->applySettings(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)V

    return-void
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method
