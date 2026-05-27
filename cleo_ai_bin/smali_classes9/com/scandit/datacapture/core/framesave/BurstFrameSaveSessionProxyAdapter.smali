.class public final Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;",
        "Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxy;",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;",
        "_NativeBurstFrameSaveSession",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;",
        "_frameSaveSessionImpl",
        "()Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "",
        "addToContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "removeFromContext",
        "enable",
        "()V",
        "disable",
        "save",
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
.field private final a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBurstFrameSaveSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;->asFrameSaveSession()Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

    move-result-object p1

    const-string p2, "asFrameSaveSession(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _frameSaveSessionImpl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;

    return-object p0
.end method

.method public addToContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 4

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;->addToContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method

.method public disable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;->disable()V

    return-void
.end method

.method public enable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;->enable()V

    return-void
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

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
    iget-object v1, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;->removeFromContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method

.method public save()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;->save()V

    return-void
.end method
