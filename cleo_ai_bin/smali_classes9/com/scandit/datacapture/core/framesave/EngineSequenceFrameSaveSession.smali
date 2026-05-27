.class public final Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/framesave/FrameSaveSession;
.implements Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0002\"#J\u0010\u0010\u0004\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0001H\u0097\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0001H\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;",
        "Lcom/scandit/datacapture/core/framesave/FrameSaveSession;",
        "Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxy;",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;",
        "_frameSaveSessionImpl",
        "()Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;",
        "_getFrameSaveSession",
        "()Lcom/scandit/datacapture/core/framesave/FrameSaveSession;",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;",
        "frameSaveSession",
        "",
        "_setFrameSaveSession",
        "(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "addToContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "removeFromContext",
        "start",
        "()V",
        "stop",
        "Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;)V",
        "removeListener",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getListeners$scandit_capture_core",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners",
        "Companion",
        "com/scandit/datacapture/core/framesave/c",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->Companion:Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->a:Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;

    .line 44
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    new-instance v0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;

    new-instance v1, Lcom/scandit/datacapture/core/framesave/c;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/framesave/c;-><init>(Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;->addListenerAsync(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;)V

    return-void
.end method

.method public static final builder()Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->Companion:Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion;->builder()Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final create()Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->Companion:Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion;->create()Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _frameSaveSessionImpl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->a:Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->_frameSaveSessionImpl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

    move-result-object p0

    return-object p0
.end method

.method public _getFrameSaveSession()Lcom/scandit/datacapture/core/framesave/FrameSaveSession;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->a:Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->_getFrameSaveSession()Lcom/scandit/datacapture/core/framesave/FrameSaveSession;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->a:Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;

    move-result-object p0

    return-object p0
.end method

.method public _setFrameSaveSession(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation

    const-string v0, "frameSaveSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->a:Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->_setFrameSaveSession(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V

    return-void
.end method

.method public final addListener(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;->onObservationStarted(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V

    :cond_0
    return-void
.end method

.method public addToContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->a:Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->addToContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public final getListeners$scandit_capture_core()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public removeFromContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->a:Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->removeFromContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public final removeListener(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;->onObservationStopped(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->a:Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->start()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->a:Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxyAdapter;->stop()V

    return-void
.end method
