.class public final Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;
.super Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;",
        "Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;",
        "_FrameSaveSessionListener",
        "Lcom/scandit/datacapture/core/framesave/FrameSaveSession;",
        "_FrameSaveSession",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;",
        "session",
        "",
        "onObservationStarted",
        "(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;)V",
        "onObservationStopped",
        "",
        "message",
        "",
        "remainingQueueSize",
        "onFrameSaveSuccess",
        "(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;Ljava/lang/String;J)V",
        "onFrameSaveFailure",
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
.field private final a:Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_FrameSaveSessionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_FrameSaveSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->a:Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;

    .line 6
    iput-object p3, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public onFrameSaveFailure(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/framesave/FrameSaveSession;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/core/framesave/f;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/core/framesave/f;-><init>(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrPut(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/core/framesave/FrameSaveSession;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->a:Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;->onFrameSaveFailure(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onFrameSaveSuccess(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/framesave/FrameSaveSession;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/core/framesave/g;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/core/framesave/g;-><init>(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrPut(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/core/framesave/FrameSaveSession;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->a:Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;->onFrameSaveSuccess(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onObservationStarted(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/framesave/FrameSaveSession;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/core/framesave/h;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/core/framesave/h;-><init>(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrPut(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/core/framesave/FrameSaveSession;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->a:Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;->onObservationStarted(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V

    :cond_0
    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/framesave/FrameSaveSession;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/core/framesave/i;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/core/framesave/i;-><init>(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrPut(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/core/framesave/FrameSaveSession;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;->a:Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;->onObservationStopped(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V

    :cond_0
    return-void
.end method
