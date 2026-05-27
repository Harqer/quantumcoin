.class public final Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;",
        "Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxy;",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;",
        "_NativeSequenceFrameSaveSession",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;",
        "_frameSaveSessionImpl",
        "()Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;",
        "Lcom/scandit/datacapture/core/framesave/FrameSaveSession;",
        "frameSaveSession",
        "",
        "_setFrameSaveSession",
        "(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V",
        "_getFrameSaveSession",
        "()Lcom/scandit/datacapture/core/framesave/FrameSaveSession;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "addToContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "removeFromContext",
        "start",
        "()V",
        "stop",
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
.field private final a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

.field private d:Lcom/scandit/datacapture/core/framesave/FrameSaveSession;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeSequenceFrameSaveSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;->asFrameSaveSession()Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

    move-result-object p1

    const-string p2, "asFrameSaveSession(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _frameSaveSessionImpl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

    return-object p0
.end method

.method public _getFrameSaveSession()Lcom/scandit/datacapture/core/framesave/FrameSaveSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->d:Lcom/scandit/datacapture/core/framesave/FrameSaveSession;

    if-nez p0, :cond_0

    const-string p0, "_setFrameSaveSession_backing_field"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;

    return-object p0
.end method

.method public _setFrameSaveSession(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V
    .locals 1

    const-string v0, "frameSaveSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->d:Lcom/scandit/datacapture/core/framesave/FrameSaveSession;

    return-void
.end method

.method public addToContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 4

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;->addToContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public removeFromContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 4

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;->removeFromContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;->stop()V

    return-void
.end method
