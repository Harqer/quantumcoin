.class public final Lcom/scandit/datacapture/core/source/BitmapFrameSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/source/FrameSource;
.implements Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0002#$B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0014\u0010!\u001a\u00020\u000e8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u000f\u001a\u00020\u000e8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/BitmapFrameSource;",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxy;",
        "Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;",
        "impl",
        "Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;",
        "frames",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;)V",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;",
        "_frameSourceImpl",
        "()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;",
        "Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "desiredState",
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "_switchToDesiredState",
        "(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "Lcom/scandit/datacapture/core/common/async/Callback;",
        "",
        "whenDone",
        "",
        "switchToDesiredState",
        "(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V",
        "Lcom/scandit/datacapture/core/source/FrameSourceListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V",
        "removeListener",
        "Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;",
        "getCurrentState",
        "()Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "currentState",
        "getDesiredState",
        "Companion",
        "com/scandit/datacapture/core/source/a",
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
.field public static final Companion:Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final frames:Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->Companion:Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;)V
    .locals 2

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->frames:Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;

    .line 5
    new-instance p2, Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->a:Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;

    .line 6
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance p2, Lcom/scandit/datacapture/core/internal/module/source/a0;

    new-instance v0, Lcom/scandit/datacapture/core/source/a;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/source/a;-><init>(Lcom/scandit/datacapture/core/source/BitmapFrameSource;)V

    invoke-direct {p2, v0, p0}, Lcom/scandit/datacapture/core/internal/module/source/a0;-><init>(Lcom/scandit/datacapture/core/internal/module/source/S;Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;->addListenerAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/scandit/datacapture/core/source/BitmapFrameSource;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/BitmapFrameSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->Companion:Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Landroid/graphics/Bitmap;)Lcom/scandit/datacapture/core/source/BitmapFrameSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->Companion:Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;->of(Landroid/graphics/Bitmap;)Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _frameSourceImpl()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->a:Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;->_frameSourceImpl()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->a:Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;

    move-result-object p0

    return-object p0
.end method

.method public _switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "switchToDesiredStateAsyncAndroid"
    .end annotation

    const-string v0, "desiredState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->a:Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;->_switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public addListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/source/FrameSourceListener;->onObservationStarted(Lcom/scandit/datacapture/core/source/FrameSource;)V

    :cond_0
    return-void
.end method

.method public getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "currentState"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->a:Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "desiredState"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->a:Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;->getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/source/FrameSourceListener;->onObservationStopped(Lcom/scandit/datacapture/core/source/FrameSource;)V

    :cond_0
    return-void
.end method

.method public switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/source/FrameSourceState;",
            "Lcom/scandit/datacapture/core/common/async/Callback<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "desiredState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->a:Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxyAdapter;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/source/BitmapFrameSourceProxy;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method
