.class public final Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;
.implements Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;",
        "Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;",
        "Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxy;",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;)V",
        "()V",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;",
        "_focusGestureImpl",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "point",
        "",
        "triggerFocus",
        "(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
        "Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;)V",
        "removeListener",
        "",
        "value",
        "getShowUIIndicator",
        "()Z",
        "setShowUIIndicator",
        "(Z)V",
        "showUIIndicator",
        "com/scandit/datacapture/core/ui/gesture/c",
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
.field private final synthetic a:Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;->create(Z)Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;)V
    .locals 6

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->a:Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v0, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListenerReversedAdapter;

    new-instance v1, Lcom/scandit/datacapture/core/ui/gesture/c;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/ui/gesture/c;-><init>(Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;->addListener(Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGestureListener;)V

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public _focusGestureImpl()Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->a:Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;->_focusGestureImpl()Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->a:Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

    move-result-object p0

    return-object p0
.end method

.method public addListener(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getShowUIIndicator()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;->getShowUIIndicator()Z

    move-result p0

    return p0
.end method

.method public removeListener(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setShowUIIndicator(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;->setShowUIIndicator(Z)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->a:Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public triggerFocus(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "triggerFocus"
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->a:Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;->triggerFocus(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method
